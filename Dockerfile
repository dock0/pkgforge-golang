FROM ghcr.io/dock0/pkgforge:20260128-045f7a9
RUN pacman -S --needed --noconfirm go zip
