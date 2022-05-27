FROM ghcr.io/dock0/pkgforge:20220527-aa2ac60
RUN pacman -S --needed --noconfirm go zip
