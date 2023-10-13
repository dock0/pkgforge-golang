FROM ghcr.io/dock0/pkgforge:20231013-5a27d53
RUN pacman -S --needed --noconfirm go zip
