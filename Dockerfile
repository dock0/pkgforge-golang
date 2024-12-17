FROM ghcr.io/dock0/pkgforge:20241217-819df1c
RUN pacman -S --needed --noconfirm go zip
