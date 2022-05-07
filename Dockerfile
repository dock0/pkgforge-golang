FROM ghcr.io/dock0/pkgforge:20220507-04e099d
RUN pacman -S --needed --noconfirm go zip
