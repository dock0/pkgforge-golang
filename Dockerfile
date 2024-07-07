FROM ghcr.io/dock0/pkgforge:20240707-a6ff33e
RUN pacman -S --needed --noconfirm go zip
