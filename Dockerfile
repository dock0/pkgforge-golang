FROM ghcr.io/dock0/pkgforge:20230412-16a5894
RUN pacman -S --needed --noconfirm go zip
