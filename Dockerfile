FROM ghcr.io/dock0/pkgforge:20230705-8456afe
RUN pacman -S --needed --noconfirm go zip
