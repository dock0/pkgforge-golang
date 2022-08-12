FROM ghcr.io/dock0/pkgforge:20220811-bb4cb94
RUN pacman -S --needed --noconfirm go zip
