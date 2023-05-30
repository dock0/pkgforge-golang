FROM ghcr.io/dock0/pkgforge:20230530-9256099
RUN pacman -S --needed --noconfirm go zip
