FROM ghcr.io/dock0/pkgforge:20220627-666e5f6
RUN pacman -S --needed --noconfirm go zip
