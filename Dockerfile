FROM ghcr.io/dock0/pkgforge:20260216-a5403ae
RUN pacman -S --needed --noconfirm go zip
