FROM ghcr.io/dock0/pkgforge:20240502-2274a31
RUN pacman -S --needed --noconfirm go zip
