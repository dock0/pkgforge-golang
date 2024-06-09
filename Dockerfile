FROM ghcr.io/dock0/pkgforge:20240609-90a90e7
RUN pacman -S --needed --noconfirm go zip
