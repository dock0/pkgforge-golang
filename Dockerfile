FROM ghcr.io/dock0/pkgforge:20230705-195f375
RUN pacman -S --needed --noconfirm go zip
