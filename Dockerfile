FROM ghcr.io/dock0/pkgforge:20260404-90106ea
RUN pacman -S --needed --noconfirm go zip
