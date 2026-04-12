FROM ghcr.io/dock0/pkgforge:20260412-eb1ad09
RUN pacman -S --needed --noconfirm go zip
