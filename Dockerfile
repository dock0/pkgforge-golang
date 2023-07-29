FROM ghcr.io/dock0/pkgforge:20230729-748380d
RUN pacman -S --needed --noconfirm go zip
