FROM ghcr.io/dock0/pkgforge:20230615-a199d68
RUN pacman -S --needed --noconfirm go zip
