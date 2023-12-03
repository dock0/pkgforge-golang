FROM ghcr.io/dock0/pkgforge:20231203-5a64f89
RUN pacman -S --needed --noconfirm go zip
