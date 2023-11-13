FROM ghcr.io/dock0/pkgforge:20231113-0af7b97
RUN pacman -S --needed --noconfirm go zip
