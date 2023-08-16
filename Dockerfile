FROM ghcr.io/dock0/pkgforge:20230816-ab5a74d
RUN pacman -S --needed --noconfirm go zip
