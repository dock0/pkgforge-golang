FROM ghcr.io/dock0/pkgforge:20220429-c8abd96
RUN pacman -S --needed --noconfirm go zip
