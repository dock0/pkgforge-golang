FROM ghcr.io/dock0/pkgforge:20230113-7f108e8
RUN pacman -S --needed --noconfirm go zip
