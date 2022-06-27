FROM ghcr.io/dock0/pkgforge:20220627-317bd77
RUN pacman -S --needed --noconfirm go zip
