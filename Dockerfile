FROM ghcr.io/dock0/pkgforge:20230509-031b780
RUN pacman -S --needed --noconfirm go zip
