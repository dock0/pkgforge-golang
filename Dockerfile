FROM ghcr.io/dock0/pkgforge:20241203-29e0367
RUN pacman -S --needed --noconfirm go zip
