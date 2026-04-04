FROM ghcr.io/dock0/pkgforge:20260404-db42f55
RUN pacman -S --needed --noconfirm go zip
