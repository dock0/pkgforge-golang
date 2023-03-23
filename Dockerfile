FROM ghcr.io/dock0/pkgforge:20230323-ed3e006
RUN pacman -S --needed --noconfirm go zip
