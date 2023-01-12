FROM ghcr.io/dock0/pkgforge:20230112-5fe1b9a
RUN pacman -S --needed --noconfirm go zip
