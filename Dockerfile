FROM ghcr.io/dock0/pkgforge:20240609-99c1b33
RUN pacman -S --needed --noconfirm go zip
