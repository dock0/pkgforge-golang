FROM ghcr.io/dock0/pkgforge:20221011-ad4a781
RUN pacman -S --needed --noconfirm go zip
