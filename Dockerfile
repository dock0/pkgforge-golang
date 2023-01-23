FROM ghcr.io/dock0/pkgforge:20230123-1b9d186
RUN pacman -S --needed --noconfirm go zip
