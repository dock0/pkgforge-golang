FROM ghcr.io/dock0/pkgforge:20230329-3c7140a
RUN pacman -S --needed --noconfirm go zip
