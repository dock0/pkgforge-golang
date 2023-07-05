FROM ghcr.io/dock0/pkgforge:20230705-803e9b5
RUN pacman -S --needed --noconfirm go zip
