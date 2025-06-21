import cv2
import numpy as np
import os

img = cv2.imread("chess-pieces.jpg")
if img is None:
    print("Image not found.")
    exit()

bg_color = img[0, 0].tolist()

mask = cv2.inRange(img, np.array(bg_color) - 10, np.array(bg_color) + 10)
mask = cv2.bitwise_not(mask)

contours, _ = cv2.findContours(mask, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)

os.makedirs("output", exist_ok=True)

count = 0
for cnt in contours:
    x, y, w, h = cv2.boundingRect(cnt)
    if w * h < 1000:
        continue

    roi = img[y:y+h, x:x+w]
    alpha = cv2.inRange(roi, np.array(bg_color) - 10, np.array(bg_color) + 10)
    alpha = cv2.bitwise_not(alpha)

    b, g, r = cv2.split(roi)
    rgba = cv2.merge([b, g, r, alpha])

    filename = f"output/piece_{count}.png"
    cv2.imwrite(filename, rgba)
    count += 1

print(f"Saved {count} pieces.")
