FROM ghcr.io/dock0/pkgforge:20231214-8a492af
RUN pacman -S --needed --noconfirm go zip
