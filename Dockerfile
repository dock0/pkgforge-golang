FROM ghcr.io/dock0/pkgforge:20260322-2f8af41
RUN pacman -S --needed --noconfirm go zip
