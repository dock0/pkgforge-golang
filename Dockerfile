FROM ghcr.io/dock0/pkgforge:20220627-12de540
RUN pacman -S --needed --noconfirm go zip
