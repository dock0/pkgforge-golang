FROM ghcr.io/dock0/pkgforge:20230705-be18125
RUN pacman -S --needed --noconfirm go zip
