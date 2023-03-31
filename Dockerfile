FROM ghcr.io/dock0/pkgforge:20230331-b5200ad
RUN pacman -S --needed --noconfirm go zip
