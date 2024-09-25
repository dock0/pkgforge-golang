FROM ghcr.io/dock0/pkgforge:20240925-059198c
RUN pacman -S --needed --noconfirm go zip
