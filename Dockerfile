FROM ghcr.io/dock0/pkgforge:20260607-70b92e6
RUN pacman -S --needed --noconfirm go zip
