FROM ghcr.io/dock0/pkgforge:20241019-5a2eaa0
RUN pacman -S --needed --noconfirm go zip
