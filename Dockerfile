FROM ghcr.io/dock0/pkgforge:20230325-0d39486
RUN pacman -S --needed --noconfirm go zip
