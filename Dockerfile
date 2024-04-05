FROM ghcr.io/dock0/pkgforge:20240405-770bc02
RUN pacman -S --needed --noconfirm go zip
