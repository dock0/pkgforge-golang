FROM ghcr.io/dock0/pkgforge:20231122-45cbf46
RUN pacman -S --needed --noconfirm go zip
