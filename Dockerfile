FROM ghcr.io/dock0/pkgforge:20251107-3571957
RUN pacman -S --needed --noconfirm go zip
