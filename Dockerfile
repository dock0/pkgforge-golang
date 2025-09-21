FROM ghcr.io/dock0/pkgforge:20250921-66e24fa
RUN pacman -S --needed --noconfirm go zip
