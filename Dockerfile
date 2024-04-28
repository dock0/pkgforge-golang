FROM ghcr.io/dock0/pkgforge:20240428-c427bad
RUN pacman -S --needed --noconfirm go zip
