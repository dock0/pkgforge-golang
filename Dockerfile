FROM ghcr.io/dock0/pkgforge:20260601-e8dff15
RUN pacman -S --needed --noconfirm go zip
