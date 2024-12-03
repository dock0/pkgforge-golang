FROM ghcr.io/dock0/pkgforge:20241203-90e8e77
RUN pacman -S --needed --noconfirm go zip
