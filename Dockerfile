FROM ghcr.io/dock0/pkgforge:20220808-478d660
RUN pacman -S --needed --noconfirm go zip
