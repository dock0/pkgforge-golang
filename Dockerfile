FROM ghcr.io/dock0/pkgforge:20220429-62c6380
RUN pacman -S --needed --noconfirm go zip
