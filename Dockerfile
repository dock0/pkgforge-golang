FROM ghcr.io/dock0/pkgforge:20230226-20cdceb
RUN pacman -S --needed --noconfirm go zip
