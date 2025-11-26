FROM ghcr.io/dock0/pkgforge:20251126-dfa77ad
RUN pacman -S --needed --noconfirm go zip
