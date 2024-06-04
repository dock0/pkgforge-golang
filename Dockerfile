FROM ghcr.io/dock0/pkgforge:20240604-84797e0
RUN pacman -S --needed --noconfirm go zip
