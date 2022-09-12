FROM ghcr.io/dock0/pkgforge:20220911-051449f
RUN pacman -S --needed --noconfirm go zip
