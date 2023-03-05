FROM ghcr.io/dock0/pkgforge:20230305-35af28d
RUN pacman -S --needed --noconfirm go zip
