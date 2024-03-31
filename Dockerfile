FROM ghcr.io/dock0/pkgforge:20240331-a937d41
RUN pacman -S --needed --noconfirm go zip
