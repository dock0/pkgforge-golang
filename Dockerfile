FROM ghcr.io/dock0/pkgforge:20231218-31dacdd
RUN pacman -S --needed --noconfirm go zip
