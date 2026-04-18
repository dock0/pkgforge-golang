FROM ghcr.io/dock0/pkgforge:20260418-d68664d
RUN pacman -S --needed --noconfirm go zip
