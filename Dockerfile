FROM ghcr.io/dock0/pkgforge:20231105-d80abf2
RUN pacman -S --needed --noconfirm go zip
