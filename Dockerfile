FROM ghcr.io/dock0/pkgforge:20241206-2e2a5ac
RUN pacman -S --needed --noconfirm go zip
