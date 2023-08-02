FROM ghcr.io/dock0/pkgforge:20230802-6ddb354
RUN pacman -S --needed --noconfirm go zip
