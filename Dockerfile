FROM ghcr.io/dock0/pkgforge:20260603-14a7e5e
RUN pacman -S --needed --noconfirm go zip
