FROM ghcr.io/dock0/pkgforge:20220518-c8d0072
RUN pacman -S --needed --noconfirm go zip
