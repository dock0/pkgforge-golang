FROM ghcr.io/dock0/pkgforge:20220522-104c180
RUN pacman -S --needed --noconfirm go zip
