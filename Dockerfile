FROM ghcr.io/dock0/pkgforge:20260210-d941ca6
RUN pacman -S --needed --noconfirm go zip
