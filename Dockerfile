FROM ghcr.io/dock0/pkgforge:20230122-f579528
RUN pacman -S --needed --noconfirm go zip
