FROM ghcr.io/dock0/pkgforge:20220602-7443f0d
RUN pacman -S --needed --noconfirm go zip
