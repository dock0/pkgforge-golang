FROM ghcr.io/dock0/pkgforge:20240715-5575379
RUN pacman -S --needed --noconfirm go zip
