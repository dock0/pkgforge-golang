FROM ghcr.io/dock0/pkgforge:20240416-0637a62
RUN pacman -S --needed --noconfirm go zip
