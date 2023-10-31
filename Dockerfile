FROM ghcr.io/dock0/pkgforge:20231031-5690448
RUN pacman -S --needed --noconfirm go zip
