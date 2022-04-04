FROM ghcr.io/dock0/pkgforge:20220404-d23fff7
RUN pacman -S --needed --noconfirm go zip
