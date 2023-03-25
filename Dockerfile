FROM ghcr.io/dock0/pkgforge:20230325-74497db
RUN pacman -S --needed --noconfirm go zip
