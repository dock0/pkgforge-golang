FROM ghcr.io/dock0/pkgforge:20230501-891d46d
RUN pacman -S --needed --noconfirm go zip
