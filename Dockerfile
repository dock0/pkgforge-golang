FROM ghcr.io/dock0/pkgforge:20230101-63a4e8a
RUN pacman -S --needed --noconfirm go zip
