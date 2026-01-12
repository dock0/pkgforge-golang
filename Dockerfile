FROM ghcr.io/dock0/pkgforge:20260112-00a4fba
RUN pacman -S --needed --noconfirm go zip
