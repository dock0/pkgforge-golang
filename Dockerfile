FROM ghcr.io/dock0/pkgforge:20260212-6e242bc
RUN pacman -S --needed --noconfirm go zip
