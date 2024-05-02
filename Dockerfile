FROM ghcr.io/dock0/pkgforge:20240502-7b816f4
RUN pacman -S --needed --noconfirm go zip
