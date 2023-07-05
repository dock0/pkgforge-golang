FROM ghcr.io/dock0/pkgforge:20230705-a298cb1
RUN pacman -S --needed --noconfirm go zip
