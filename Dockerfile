FROM ghcr.io/dock0/pkgforge:20260322-76caadb
RUN pacman -S --needed --noconfirm go zip
