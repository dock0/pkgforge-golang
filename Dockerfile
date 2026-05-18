FROM ghcr.io/dock0/pkgforge:20260518-1502087
RUN pacman -S --needed --noconfirm go zip
