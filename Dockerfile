FROM ghcr.io/dock0/pkgforge:20260318-575b5af
RUN pacman -S --needed --noconfirm go zip
