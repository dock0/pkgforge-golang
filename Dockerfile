FROM ghcr.io/dock0/pkgforge:20260125-aee85c1
RUN pacman -S --needed --noconfirm go zip
