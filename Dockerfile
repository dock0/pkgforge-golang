FROM ghcr.io/dock0/pkgforge:20230416-160299b
RUN pacman -S --needed --noconfirm go zip
