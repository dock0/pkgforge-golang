FROM ghcr.io/dock0/pkgforge:20260306-cc82d40
RUN pacman -S --needed --noconfirm go zip
