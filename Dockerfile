FROM ghcr.io/dock0/pkgforge:20250420-eb545a2
RUN pacman -S --needed --noconfirm go zip
