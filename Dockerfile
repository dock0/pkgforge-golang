FROM ghcr.io/dock0/pkgforge:20221208-efbdf80
RUN pacman -S --needed --noconfirm go zip
