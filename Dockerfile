FROM ghcr.io/dock0/pkgforge:20250420-a56ec4e
RUN pacman -S --needed --noconfirm go zip
