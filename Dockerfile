FROM ghcr.io/dock0/pkgforge:20240925-9ea7f19
RUN pacman -S --needed --noconfirm go zip
