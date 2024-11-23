FROM ghcr.io/dock0/pkgforge:20241123-2971939
RUN pacman -S --needed --noconfirm go zip
