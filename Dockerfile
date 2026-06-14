FROM ghcr.io/dock0/pkgforge:20260614-bb7cfb7
RUN pacman -S --needed --noconfirm go zip
