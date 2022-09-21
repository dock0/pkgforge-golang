FROM ghcr.io/dock0/pkgforge:20220921-15a3e1b
RUN pacman -S --needed --noconfirm go zip
