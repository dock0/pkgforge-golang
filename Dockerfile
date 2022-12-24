FROM ghcr.io/dock0/pkgforge:20221224-c919a3e
RUN pacman -S --needed --noconfirm go zip
