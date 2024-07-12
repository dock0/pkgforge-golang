FROM ghcr.io/dock0/pkgforge:20240712-87781c0
RUN pacman -S --needed --noconfirm go zip
