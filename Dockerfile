FROM ghcr.io/dock0/pkgforge:20260322-1e5b663
RUN pacman -S --needed --noconfirm go zip
