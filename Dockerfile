FROM ghcr.io/dock0/pkgforge:20230802-c967756
RUN pacman -S --needed --noconfirm go zip
