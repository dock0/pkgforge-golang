FROM ghcr.io/dock0/pkgforge:20220518-c42f066
RUN pacman -S --needed --noconfirm go zip
