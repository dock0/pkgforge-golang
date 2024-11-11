FROM ghcr.io/dock0/pkgforge:20241111-4eb6088
RUN pacman -S --needed --noconfirm go zip
