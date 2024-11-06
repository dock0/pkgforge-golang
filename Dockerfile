FROM ghcr.io/dock0/pkgforge:20241106-370efba
RUN pacman -S --needed --noconfirm go zip
