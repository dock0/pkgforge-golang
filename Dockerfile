FROM ghcr.io/dock0/pkgforge:20221103-071e197
RUN pacman -S --needed --noconfirm go zip
