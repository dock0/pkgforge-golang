FROM ghcr.io/dock0/pkgforge:20230204-2e6debd
RUN pacman -S --needed --noconfirm go zip
