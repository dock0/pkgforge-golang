FROM ghcr.io/dock0/pkgforge:20231013-117d855
RUN pacman -S --needed --noconfirm go zip
