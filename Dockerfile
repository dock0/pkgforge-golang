FROM ghcr.io/dock0/pkgforge:20250203-41a2281
RUN pacman -S --needed --noconfirm go zip
