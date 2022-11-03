FROM ghcr.io/dock0/pkgforge:20221103-b360684
RUN pacman -S --needed --noconfirm go zip
