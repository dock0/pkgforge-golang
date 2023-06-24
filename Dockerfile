FROM ghcr.io/dock0/pkgforge:20230624-a98a74e
RUN pacman -S --needed --noconfirm go zip
