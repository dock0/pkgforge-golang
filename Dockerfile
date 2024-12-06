FROM ghcr.io/dock0/pkgforge:20241206-c2b8bbb
RUN pacman -S --needed --noconfirm go zip
