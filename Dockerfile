FROM ghcr.io/dock0/pkgforge:20240524-691c3a3
RUN pacman -S --needed --noconfirm go zip
