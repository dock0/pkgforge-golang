FROM ghcr.io/dock0/pkgforge:20240609-9482d42
RUN pacman -S --needed --noconfirm go zip
