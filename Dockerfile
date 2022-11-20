FROM ghcr.io/dock0/pkgforge:20221120-ad85c81
RUN pacman -S --needed --noconfirm go zip
