FROM ghcr.io/dock0/pkgforge:20230914-6645aaa
RUN pacman -S --needed --noconfirm go zip
