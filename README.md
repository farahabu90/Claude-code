# Datum

A 3D dot-to-dot drafting book for iPad and Apple Pencil, styled as a technical drawing.

Each sheet hides a form. Its numbered dots sit in 3D space, and a dot only shows its number when the
hidden form is not in the way, so you rotate the view to find the next one. Connect them all and the
drawing resolves into a solid you can colour with markers, flat fills and drafting hatches.

- `datum.html` is the whole app (no dependencies).
- `./build.sh` wraps it into a standalone `index.html` you can host and add to the iPad home screen.

Controls: tap dot 01, then draw from the live dot to the next number. Drag empty space to rotate,
pinch or scroll to zoom. Once a Pencil is detected in colour mode, the Pencil paints and a finger rotates.
