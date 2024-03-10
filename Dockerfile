FROM ghcr.io/dock0/pkgforge:20240310-d9eaf8d
RUN pacman -S --needed --noconfirm go zip
