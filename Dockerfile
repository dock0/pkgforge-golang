FROM ghcr.io/dock0/pkgforge:20251108-97325cf
RUN pacman -S --needed --noconfirm go zip
