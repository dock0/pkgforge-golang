FROM ghcr.io/dock0/pkgforge:20220829-f5fcb38
RUN pacman -S --needed --noconfirm go zip
