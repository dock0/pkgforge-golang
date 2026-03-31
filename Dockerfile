FROM ghcr.io/dock0/pkgforge:20260331-8dcf5b2
RUN pacman -S --needed --noconfirm go zip
