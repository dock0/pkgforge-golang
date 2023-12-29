FROM ghcr.io/dock0/pkgforge:20231229-263eb51
RUN pacman -S --needed --noconfirm go zip
