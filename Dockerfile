FROM ghcr.io/dock0/pkgforge:20220721-e7178ea
RUN pacman -S --needed --noconfirm go zip
