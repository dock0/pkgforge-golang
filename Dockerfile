FROM ghcr.io/dock0/pkgforge:20230705-fffc09a
RUN pacman -S --needed --noconfirm go zip
