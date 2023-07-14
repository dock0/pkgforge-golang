FROM ghcr.io/dock0/pkgforge:20230714-70debbd
RUN pacman -S --needed --noconfirm go zip
