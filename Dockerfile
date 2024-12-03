FROM ghcr.io/dock0/pkgforge:20241203-8a26f0e
RUN pacman -S --needed --noconfirm go zip
