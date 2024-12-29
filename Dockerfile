FROM ghcr.io/dock0/pkgforge:20241229-d73e49e
RUN pacman -S --needed --noconfirm go zip
