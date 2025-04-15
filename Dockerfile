FROM ghcr.io/dock0/pkgforge:20250415-70c3750
RUN pacman -S --needed --noconfirm go zip
