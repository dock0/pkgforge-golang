FROM ghcr.io/dock0/pkgforge:20230808-75c3ac5
RUN pacman -S --needed --noconfirm go zip
