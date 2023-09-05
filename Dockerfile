FROM ghcr.io/dock0/pkgforge:20230905-bbd84bc
RUN pacman -S --needed --noconfirm go zip
