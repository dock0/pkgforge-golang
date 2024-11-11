FROM ghcr.io/dock0/pkgforge:20241111-14a2967
RUN pacman -S --needed --noconfirm go zip
