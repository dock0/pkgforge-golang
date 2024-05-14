FROM ghcr.io/dock0/pkgforge:20240514-6ecfc2e
RUN pacman -S --needed --noconfirm go zip
