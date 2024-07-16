FROM ghcr.io/dock0/pkgforge:20240716-49dc135
RUN pacman -S --needed --noconfirm go zip
