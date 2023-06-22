FROM ghcr.io/dock0/pkgforge:20230622-2f132ea
RUN pacman -S --needed --noconfirm go zip
