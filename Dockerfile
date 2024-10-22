FROM ghcr.io/dock0/pkgforge:20241022-91b507a
RUN pacman -S --needed --noconfirm go zip
