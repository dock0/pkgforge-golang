FROM ghcr.io/dock0/pkgforge:20230205-617117c
RUN pacman -S --needed --noconfirm go zip
