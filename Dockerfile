FROM ghcr.io/dock0/pkgforge:20250107-7552032
RUN pacman -S --needed --noconfirm go zip
