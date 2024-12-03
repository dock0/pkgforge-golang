FROM ghcr.io/dock0/pkgforge:20241203-0111f6d
RUN pacman -S --needed --noconfirm go zip
