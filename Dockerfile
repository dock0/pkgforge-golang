FROM ghcr.io/dock0/pkgforge:20251004-9851d68
RUN pacman -S --needed --noconfirm go zip
