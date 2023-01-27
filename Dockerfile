FROM ghcr.io/dock0/pkgforge:20230127-3e5f10d
RUN pacman -S --needed --noconfirm go zip
