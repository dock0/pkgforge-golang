FROM ghcr.io/dock0/pkgforge:20240903-d86dd6e
RUN pacman -S --needed --noconfirm go zip
