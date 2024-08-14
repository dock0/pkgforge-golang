FROM ghcr.io/dock0/pkgforge:20240814-812a884
RUN pacman -S --needed --noconfirm go zip
