FROM ghcr.io/dock0/pkgforge:20230808-e3a50d9
RUN pacman -S --needed --noconfirm go zip
