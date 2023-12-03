FROM ghcr.io/dock0/pkgforge:20231203-fb78632
RUN pacman -S --needed --noconfirm go zip
