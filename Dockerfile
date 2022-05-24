FROM ghcr.io/dock0/pkgforge:20220524-755d390
RUN pacman -S --needed --noconfirm go zip
