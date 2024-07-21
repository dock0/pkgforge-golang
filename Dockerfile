FROM ghcr.io/dock0/pkgforge:20240721-153e2b0
RUN pacman -S --needed --noconfirm go zip
