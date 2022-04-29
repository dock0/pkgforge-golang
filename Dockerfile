FROM ghcr.io/dock0/pkgforge:20220429-974a3eb
RUN pacman -S --needed --noconfirm go zip
