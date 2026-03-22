FROM ghcr.io/dock0/pkgforge:20260322-8c0694e
RUN pacman -S --needed --noconfirm go zip
