FROM ghcr.io/dock0/pkgforge:20230519-699fad3
RUN pacman -S --needed --noconfirm go zip
