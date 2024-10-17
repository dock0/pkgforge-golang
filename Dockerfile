FROM ghcr.io/dock0/pkgforge:20241017-2f13d09
RUN pacman -S --needed --noconfirm go zip
