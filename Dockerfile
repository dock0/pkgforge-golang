FROM ghcr.io/dock0/pkgforge:20231206-172a2a7
RUN pacman -S --needed --noconfirm go zip
