FROM ghcr.io/dock0/pkgforge:20230414-139c24b
RUN pacman -S --needed --noconfirm go zip
