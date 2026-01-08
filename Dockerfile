FROM ghcr.io/dock0/pkgforge:20260108-140666b
RUN pacman -S --needed --noconfirm go zip
