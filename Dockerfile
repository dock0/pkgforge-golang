FROM ghcr.io/dock0/pkgforge:20220517-c600694
RUN pacman -S --needed --noconfirm go zip
