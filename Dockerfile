FROM ghcr.io/dock0/pkgforge:20251228-eb6a914
RUN pacman -S --needed --noconfirm go zip
