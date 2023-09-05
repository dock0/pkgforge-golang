FROM ghcr.io/dock0/pkgforge:20230905-8a39513
RUN pacman -S --needed --noconfirm go zip
