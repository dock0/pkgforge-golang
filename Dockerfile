FROM ghcr.io/dock0/pkgforge:20240723-7f3706f
RUN pacman -S --needed --noconfirm go zip
