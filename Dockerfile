FROM ghcr.io/dock0/pkgforge:20230705-70d95c6
RUN pacman -S --needed --noconfirm go zip
