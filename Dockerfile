FROM ghcr.io/dock0/pkgforge:20251109-5247968
RUN pacman -S --needed --noconfirm go zip
