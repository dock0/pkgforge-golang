FROM ghcr.io/dock0/pkgforge:20220627-a50a085
RUN pacman -S --needed --noconfirm go zip
