FROM ghcr.io/dock0/pkgforge:20221123-17461fd
RUN pacman -S --needed --noconfirm go zip
