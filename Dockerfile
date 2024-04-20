FROM ghcr.io/dock0/pkgforge:20240420-925b66d
RUN pacman -S --needed --noconfirm go zip
