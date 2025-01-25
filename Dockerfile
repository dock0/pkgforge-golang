FROM ghcr.io/dock0/pkgforge:20250125-ada9353
RUN pacman -S --needed --noconfirm go zip
