FROM ghcr.io/dock0/pkgforge:20251229-d351b35
RUN pacman -S --needed --noconfirm go zip
