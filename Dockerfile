FROM ghcr.io/dock0/pkgforge:20230104-2551311
RUN pacman -S --needed --noconfirm go zip
