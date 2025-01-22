FROM ghcr.io/dock0/pkgforge:20250122-dd343ab
RUN pacman -S --needed --noconfirm go zip
