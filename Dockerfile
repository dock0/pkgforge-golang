FROM ghcr.io/dock0/pkgforge:20231107-0d6ca48
RUN pacman -S --needed --noconfirm go zip
