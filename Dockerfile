FROM ghcr.io/dock0/pkgforge:20220518-1cac745
RUN pacman -S --needed --noconfirm go zip
