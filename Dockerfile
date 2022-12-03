FROM ghcr.io/dock0/pkgforge:20221203-93a5b8a
RUN pacman -S --needed --noconfirm go zip
