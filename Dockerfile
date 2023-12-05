FROM ghcr.io/dock0/pkgforge:20231205-ad18611
RUN pacman -S --needed --noconfirm go zip
