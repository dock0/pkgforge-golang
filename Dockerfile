FROM ghcr.io/dock0/pkgforge:20250105-48cddae
RUN pacman -S --needed --noconfirm go zip
