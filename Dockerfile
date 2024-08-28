FROM ghcr.io/dock0/pkgforge:20240827-49e65e2
RUN pacman -S --needed --noconfirm go zip
