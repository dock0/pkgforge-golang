FROM ghcr.io/dock0/pkgforge:20240331-7e99f84
RUN pacman -S --needed --noconfirm go zip
