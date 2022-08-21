FROM ghcr.io/dock0/pkgforge:20220821-9c6b52b
RUN pacman -S --needed --noconfirm go zip
