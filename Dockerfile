FROM ghcr.io/dock0/pkgforge:20231203-5246b88
RUN pacman -S --needed --noconfirm go zip
