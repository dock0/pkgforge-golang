FROM ghcr.io/dock0/pkgforge:20240519-6b4d646
RUN pacman -S --needed --noconfirm go zip
