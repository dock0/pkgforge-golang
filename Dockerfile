FROM ghcr.io/dock0/pkgforge:20221103-7420593
RUN pacman -S --needed --noconfirm go zip
