FROM ghcr.io/dock0/pkgforge:20220507-a3946e4
RUN pacman -S --needed --noconfirm go zip
