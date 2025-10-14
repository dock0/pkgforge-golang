FROM ghcr.io/dock0/pkgforge:20251014-a25e825
RUN pacman -S --needed --noconfirm go zip
