FROM ghcr.io/dock0/pkgforge:20260701-16719b2
RUN pacman -S --needed --noconfirm go zip
