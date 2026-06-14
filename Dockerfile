FROM ghcr.io/dock0/pkgforge:20260614-0bfc327
RUN pacman -S --needed --noconfirm go zip
