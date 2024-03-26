FROM ghcr.io/dock0/pkgforge:20240326-7b271ce
RUN pacman -S --needed --noconfirm go zip
