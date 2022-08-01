FROM ghcr.io/dock0/pkgforge:20220801-400616b
RUN pacman -S --needed --noconfirm go zip
