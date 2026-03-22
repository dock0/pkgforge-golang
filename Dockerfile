FROM ghcr.io/dock0/pkgforge:20260322-08ffa8a
RUN pacman -S --needed --noconfirm go zip
