FROM ghcr.io/dock0/pkgforge:20220627-f5b4938
RUN pacman -S --needed --noconfirm go zip
