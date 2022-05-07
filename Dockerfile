FROM ghcr.io/dock0/pkgforge:20220507-a4a3992
RUN pacman -S --needed --noconfirm go zip
