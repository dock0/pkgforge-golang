FROM ghcr.io/dock0/pkgforge:20220627-6f5c50a
RUN pacman -S --needed --noconfirm go zip
