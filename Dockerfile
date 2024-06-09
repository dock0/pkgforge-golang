FROM ghcr.io/dock0/pkgforge:20240609-94d6fb5
RUN pacman -S --needed --noconfirm go zip
