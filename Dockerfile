FROM ghcr.io/dock0/pkgforge:20240428-536bf67
RUN pacman -S --needed --noconfirm go zip
