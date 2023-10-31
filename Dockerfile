FROM ghcr.io/dock0/pkgforge:20231031-4035d38
RUN pacman -S --needed --noconfirm go zip
