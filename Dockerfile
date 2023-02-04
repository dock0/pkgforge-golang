FROM ghcr.io/dock0/pkgforge:20230204-c977f63
RUN pacman -S --needed --noconfirm go zip
