FROM ghcr.io/dock0/pkgforge:20260306-5f23697
RUN pacman -S --needed --noconfirm go zip
