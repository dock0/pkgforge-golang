FROM ghcr.io/dock0/pkgforge:20250219-86f4a42
RUN pacman -S --needed --noconfirm go zip
