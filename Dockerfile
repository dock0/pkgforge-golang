FROM ghcr.io/dock0/pkgforge:20231218-dd472b1
RUN pacman -S --needed --noconfirm go zip
