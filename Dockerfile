FROM ghcr.io/dock0/pkgforge:20230310-0e900bb
RUN pacman -S --needed --noconfirm go zip
