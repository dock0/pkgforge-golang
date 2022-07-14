FROM ghcr.io/dock0/pkgforge:20220714-7410117
RUN pacman -S --needed --noconfirm go zip
