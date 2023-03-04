FROM ghcr.io/dock0/pkgforge:20230304-ac80969
RUN pacman -S --needed --noconfirm go zip
