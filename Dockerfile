FROM ghcr.io/dock0/pkgforge:20260117-6b51a67
RUN pacman -S --needed --noconfirm go zip
