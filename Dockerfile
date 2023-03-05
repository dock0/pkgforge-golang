FROM ghcr.io/dock0/pkgforge:20230305-cdeda52
RUN pacman -S --needed --noconfirm go zip
