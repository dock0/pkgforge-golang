FROM ghcr.io/dock0/pkgforge:20220623-bf52f45
RUN pacman -S --needed --noconfirm go zip
