FROM ghcr.io/dock0/pkgforge:20251205-d5bc124
RUN pacman -S --needed --noconfirm go zip
