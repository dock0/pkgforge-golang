FROM ghcr.io/dock0/pkgforge:20231205-7fd979e
RUN pacman -S --needed --noconfirm go zip
