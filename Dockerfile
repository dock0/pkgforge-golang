FROM ghcr.io/dock0/pkgforge:20220925-719287c
RUN pacman -S --needed --noconfirm go zip
