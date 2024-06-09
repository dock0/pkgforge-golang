FROM ghcr.io/dock0/pkgforge:20240609-0836b38
RUN pacman -S --needed --noconfirm go zip
