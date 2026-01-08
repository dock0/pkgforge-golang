FROM ghcr.io/dock0/pkgforge:20260108-eb09657
RUN pacman -S --needed --noconfirm go zip
