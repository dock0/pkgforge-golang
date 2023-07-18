FROM ghcr.io/dock0/pkgforge:20230718-0cfa37f
RUN pacman -S --needed --noconfirm go zip
