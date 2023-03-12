FROM ghcr.io/dock0/pkgforge:20230312-f583942
RUN pacman -S --needed --noconfirm go zip
