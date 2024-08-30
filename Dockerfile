FROM ghcr.io/dock0/pkgforge:20240830-81672cb
RUN pacman -S --needed --noconfirm go zip
