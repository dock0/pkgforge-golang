FROM ghcr.io/dock0/pkgforge:20231106-f505827
RUN pacman -S --needed --noconfirm go zip
