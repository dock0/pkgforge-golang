FROM ghcr.io/dock0/pkgforge:20230615-94df568
RUN pacman -S --needed --noconfirm go zip
