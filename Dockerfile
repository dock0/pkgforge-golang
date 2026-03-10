FROM ghcr.io/dock0/pkgforge:20260310-5570f84
RUN pacman -S --needed --noconfirm go zip
