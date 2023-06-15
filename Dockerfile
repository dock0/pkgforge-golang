FROM ghcr.io/dock0/pkgforge:20230615-12ad557
RUN pacman -S --needed --noconfirm go zip
