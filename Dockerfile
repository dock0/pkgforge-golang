FROM ghcr.io/dock0/pkgforge:20220429-1673acc
RUN pacman -S --needed --noconfirm go zip
