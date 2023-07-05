FROM ghcr.io/dock0/pkgforge:20230705-7525c10
RUN pacman -S --needed --noconfirm go zip
