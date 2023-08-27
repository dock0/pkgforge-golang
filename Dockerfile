FROM ghcr.io/dock0/pkgforge:20230827-5ff6b1e
RUN pacman -S --needed --noconfirm go zip
