FROM ghcr.io/dock0/pkgforge:20231206-abf0747
RUN pacman -S --needed --noconfirm go zip
