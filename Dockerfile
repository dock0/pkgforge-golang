FROM ghcr.io/dock0/pkgforge:20220602-01cd57e
RUN pacman -S --needed --noconfirm go zip
