FROM ghcr.io/dock0/pkgforge:20230206-b6d2482
RUN pacman -S --needed --noconfirm go zip
