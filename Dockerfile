FROM ghcr.io/dock0/pkgforge:20240428-618a468
RUN pacman -S --needed --noconfirm go zip
