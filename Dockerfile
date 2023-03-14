FROM ghcr.io/dock0/pkgforge:20230314-c9448fc
RUN pacman -S --needed --noconfirm go zip
