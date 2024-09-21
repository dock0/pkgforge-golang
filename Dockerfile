FROM ghcr.io/dock0/pkgforge:20240921-47eeaa2
RUN pacman -S --needed --noconfirm go zip
