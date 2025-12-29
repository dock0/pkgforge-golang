FROM ghcr.io/dock0/pkgforge:20251229-d775e76
RUN pacman -S --needed --noconfirm go zip
