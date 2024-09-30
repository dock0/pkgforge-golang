FROM ghcr.io/dock0/pkgforge:20240930-03b1127
RUN pacman -S --needed --noconfirm go zip
