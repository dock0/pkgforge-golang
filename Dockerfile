FROM ghcr.io/dock0/pkgforge:20240713-ecdc50b
RUN pacman -S --needed --noconfirm go zip
