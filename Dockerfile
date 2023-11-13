FROM ghcr.io/dock0/pkgforge:20231113-285acd4
RUN pacman -S --needed --noconfirm go zip
