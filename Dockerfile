FROM ghcr.io/dock0/pkgforge:20231218-05a5e3b
RUN pacman -S --needed --noconfirm go zip
