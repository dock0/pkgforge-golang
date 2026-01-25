FROM ghcr.io/dock0/pkgforge:20260125-3ee607e
RUN pacman -S --needed --noconfirm go zip
