FROM ghcr.io/dock0/pkgforge:20230104-00959be
RUN pacman -S --needed --noconfirm go zip
