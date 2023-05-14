FROM ghcr.io/dock0/pkgforge:20230514-17a823d
RUN pacman -S --needed --noconfirm go zip
