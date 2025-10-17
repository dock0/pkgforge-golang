FROM ghcr.io/dock0/pkgforge:20251017-894e2bb
RUN pacman -S --needed --noconfirm go zip
