FROM ghcr.io/dock0/pkgforge:20260518-aed26e7
RUN pacman -S --needed --noconfirm go zip
