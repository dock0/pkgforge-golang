FROM ghcr.io/dock0/pkgforge:20240229-4458f42
RUN pacman -S --needed --noconfirm go zip
