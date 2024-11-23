FROM ghcr.io/dock0/pkgforge:20241123-f00c8ac
RUN pacman -S --needed --noconfirm go zip
