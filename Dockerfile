FROM ghcr.io/dock0/pkgforge:20230105-9589504
RUN pacman -S --needed --noconfirm go zip
