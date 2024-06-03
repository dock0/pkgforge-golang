FROM ghcr.io/dock0/pkgforge:20240603-cb80f84
RUN pacman -S --needed --noconfirm go zip
