FROM ghcr.io/dock0/pkgforge:20230520-c303d9a
RUN pacman -S --needed --noconfirm go zip
