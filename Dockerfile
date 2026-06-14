FROM ghcr.io/dock0/pkgforge:20260614-6a231dd
RUN pacman -S --needed --noconfirm go zip
