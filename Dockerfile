FROM ghcr.io/dock0/pkgforge:20231201-a9764ec
RUN pacman -S --needed --noconfirm go zip
