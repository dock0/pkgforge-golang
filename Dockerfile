FROM ghcr.io/dock0/pkgforge:20231218-314e532
RUN pacman -S --needed --noconfirm go zip
