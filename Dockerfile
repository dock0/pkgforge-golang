FROM ghcr.io/dock0/pkgforge:20251031-e077aac
RUN pacman -S --needed --noconfirm go zip
