FROM ghcr.io/dock0/pkgforge:20260105-803f873
RUN pacman -S --needed --noconfirm go zip
