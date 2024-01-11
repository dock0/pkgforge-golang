FROM ghcr.io/dock0/pkgforge:20240111-770fa75
RUN pacman -S --needed --noconfirm go zip
