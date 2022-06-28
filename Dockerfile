FROM ghcr.io/dock0/pkgforge:20220628-2934c2e
RUN pacman -S --needed --noconfirm go zip
