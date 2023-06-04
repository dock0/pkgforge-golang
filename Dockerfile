FROM ghcr.io/dock0/pkgforge:20230604-99e8efe
RUN pacman -S --needed --noconfirm go zip
