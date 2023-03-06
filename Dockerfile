FROM ghcr.io/dock0/pkgforge:20230306-40fd27f
RUN pacman -S --needed --noconfirm go zip
