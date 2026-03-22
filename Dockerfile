FROM ghcr.io/dock0/pkgforge:20260322-a50c98d
RUN pacman -S --needed --noconfirm go zip
