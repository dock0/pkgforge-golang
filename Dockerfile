FROM ghcr.io/dock0/pkgforge:20251027-dd2068c
RUN pacman -S --needed --noconfirm go zip
