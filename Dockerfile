FROM ghcr.io/dock0/pkgforge:20260618-6318f47
RUN pacman -S --needed --noconfirm go zip
