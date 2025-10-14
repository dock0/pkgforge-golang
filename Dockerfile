FROM ghcr.io/dock0/pkgforge:20251014-56bf853
RUN pacman -S --needed --noconfirm go zip
