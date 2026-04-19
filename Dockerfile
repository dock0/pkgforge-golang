FROM ghcr.io/dock0/pkgforge:20260419-5515895
RUN pacman -S --needed --noconfirm go zip
