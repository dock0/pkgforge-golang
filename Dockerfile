FROM ghcr.io/dock0/pkgforge:20240428-62b00df
RUN pacman -S --needed --noconfirm go zip
