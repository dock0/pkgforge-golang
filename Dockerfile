FROM ghcr.io/dock0/pkgforge:20230808-59c77b7
RUN pacman -S --needed --noconfirm go zip
