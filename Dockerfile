FROM ghcr.io/dock0/pkgforge:20231206-691c46a
RUN pacman -S --needed --noconfirm go zip
