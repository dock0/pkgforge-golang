FROM ghcr.io/dock0/pkgforge:20240203-6743b2f
RUN pacman -S --needed --noconfirm go zip
