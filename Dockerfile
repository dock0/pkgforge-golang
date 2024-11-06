FROM ghcr.io/dock0/pkgforge:20241106-d9694e3
RUN pacman -S --needed --noconfirm go zip
