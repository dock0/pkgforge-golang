FROM ghcr.io/dock0/pkgforge:20241224-b045184
RUN pacman -S --needed --noconfirm go zip
