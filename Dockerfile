FROM ghcr.io/dock0/pkgforge:20241203-642ebfa
RUN pacman -S --needed --noconfirm go zip
