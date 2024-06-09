FROM ghcr.io/dock0/pkgforge:20240609-f2a8bb5
RUN pacman -S --needed --noconfirm go zip
