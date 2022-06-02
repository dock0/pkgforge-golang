FROM ghcr.io/dock0/pkgforge:20220602-53221b6
RUN pacman -S --needed --noconfirm go zip
