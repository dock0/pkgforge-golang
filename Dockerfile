FROM ghcr.io/dock0/pkgforge:20250904-fe73e71
RUN pacman -S --needed --noconfirm go zip
