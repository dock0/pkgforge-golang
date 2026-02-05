FROM ghcr.io/dock0/pkgforge:20260205-f0cdf96
RUN pacman -S --needed --noconfirm go zip
