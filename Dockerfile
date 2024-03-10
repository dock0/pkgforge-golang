FROM ghcr.io/dock0/pkgforge:20240310-0fa76a1
RUN pacman -S --needed --noconfirm go zip
