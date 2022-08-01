FROM ghcr.io/dock0/pkgforge:20220801-4da2686
RUN pacman -S --needed --noconfirm go zip
