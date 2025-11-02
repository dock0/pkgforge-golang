FROM ghcr.io/dock0/pkgforge:20251102-beee4b0
RUN pacman -S --needed --noconfirm go zip
