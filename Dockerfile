FROM ghcr.io/dock0/pkgforge:20230212-a19f19e
RUN pacman -S --needed --noconfirm go zip
