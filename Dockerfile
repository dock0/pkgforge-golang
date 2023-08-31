FROM ghcr.io/dock0/pkgforge:20230831-8c89eaf
RUN pacman -S --needed --noconfirm go zip
