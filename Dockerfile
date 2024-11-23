FROM ghcr.io/dock0/pkgforge:20241123-42b0869
RUN pacman -S --needed --noconfirm go zip
