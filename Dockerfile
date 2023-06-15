FROM ghcr.io/dock0/pkgforge:20230615-b1c92ff
RUN pacman -S --needed --noconfirm go zip
