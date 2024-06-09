FROM ghcr.io/dock0/pkgforge:20240609-f355e82
RUN pacman -S --needed --noconfirm go zip
