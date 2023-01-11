FROM ghcr.io/dock0/pkgforge:20230111-6a4487d
RUN pacman -S --needed --noconfirm go zip
