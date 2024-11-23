FROM ghcr.io/dock0/pkgforge:20241123-bcb3703
RUN pacman -S --needed --noconfirm go zip
