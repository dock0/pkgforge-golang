FROM ghcr.io/dock0/pkgforge:20220426-6ec1552
RUN pacman -S --needed --noconfirm go zip
