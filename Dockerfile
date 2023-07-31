FROM ghcr.io/dock0/pkgforge:20230731-4547605
RUN pacman -S --needed --noconfirm go zip
