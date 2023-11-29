FROM ghcr.io/dock0/pkgforge:20231129-2157f18
RUN pacman -S --needed --noconfirm go zip
