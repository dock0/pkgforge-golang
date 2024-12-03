FROM ghcr.io/dock0/pkgforge:20241203-789801d
RUN pacman -S --needed --noconfirm go zip
