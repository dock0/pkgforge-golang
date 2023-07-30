FROM ghcr.io/dock0/pkgforge:20230730-b1e77e1
RUN pacman -S --needed --noconfirm go zip
