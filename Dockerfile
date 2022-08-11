FROM ghcr.io/dock0/pkgforge:20220811-39ddbb3
RUN pacman -S --needed --noconfirm go zip
