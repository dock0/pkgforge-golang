FROM ghcr.io/dock0/pkgforge:20241218-010dae1
RUN pacman -S --needed --noconfirm go zip
