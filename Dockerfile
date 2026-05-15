FROM ghcr.io/dock0/pkgforge:20260515-4e943e0
RUN pacman -S --needed --noconfirm go zip
