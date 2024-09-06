FROM ghcr.io/dock0/pkgforge:20240906-de6788d
RUN pacman -S --needed --noconfirm go zip
