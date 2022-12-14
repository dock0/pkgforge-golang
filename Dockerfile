FROM ghcr.io/dock0/pkgforge:20221214-d34adad
RUN pacman -S --needed --noconfirm go zip
