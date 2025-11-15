FROM ghcr.io/dock0/pkgforge:20251115-bb3ceb5
RUN pacman -S --needed --noconfirm go zip
