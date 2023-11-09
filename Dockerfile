FROM ghcr.io/dock0/pkgforge:20231109-0a8a594
RUN pacman -S --needed --noconfirm go zip
