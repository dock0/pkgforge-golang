FROM ghcr.io/dock0/pkgforge:20220518-9534464
RUN pacman -S --needed --noconfirm go zip
