FROM ghcr.io/dock0/pkgforge:20230604-189d975
RUN pacman -S --needed --noconfirm go zip
