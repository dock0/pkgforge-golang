FROM ghcr.io/dock0/pkgforge:20221022-49fb5d9
RUN pacman -S --needed --noconfirm go zip
