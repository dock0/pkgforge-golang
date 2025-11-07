FROM ghcr.io/dock0/pkgforge:20251107-8913d51
RUN pacman -S --needed --noconfirm go zip
