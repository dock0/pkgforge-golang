FROM ghcr.io/dock0/pkgforge:20231117-0748d49
RUN pacman -S --needed --noconfirm go zip
