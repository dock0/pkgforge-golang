FROM ghcr.io/dock0/pkgforge:20230615-53541f2
RUN pacman -S --needed --noconfirm go zip
