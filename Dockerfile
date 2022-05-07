FROM ghcr.io/dock0/pkgforge:20220507-ee8cedc
RUN pacman -S --needed --noconfirm go zip
