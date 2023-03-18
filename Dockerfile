FROM ghcr.io/dock0/pkgforge:20230318-1e3312f
RUN pacman -S --needed --noconfirm go zip
