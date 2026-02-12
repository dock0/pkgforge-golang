FROM ghcr.io/dock0/pkgforge:20260212-c81ec46
RUN pacman -S --needed --noconfirm go zip
