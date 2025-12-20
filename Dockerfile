FROM ghcr.io/dock0/pkgforge:20251220-b924842
RUN pacman -S --needed --noconfirm go zip
