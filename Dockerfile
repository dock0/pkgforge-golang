FROM ghcr.io/dock0/pkgforge:20220507-a088b50
RUN pacman -S --needed --noconfirm go zip
