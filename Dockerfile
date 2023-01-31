FROM ghcr.io/dock0/pkgforge:20230131-ba1a9ed
RUN pacman -S --needed --noconfirm go zip
