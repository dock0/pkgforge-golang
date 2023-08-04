FROM ghcr.io/dock0/pkgforge:20230804-76fff22
RUN pacman -S --needed --noconfirm go zip
