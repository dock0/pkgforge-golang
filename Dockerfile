FROM ghcr.io/dock0/pkgforge:20230101-0783458
RUN pacman -S --needed --noconfirm go zip
