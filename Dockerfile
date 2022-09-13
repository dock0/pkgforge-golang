FROM ghcr.io/dock0/pkgforge:20220913-55ae0af
RUN pacman -S --needed --noconfirm go zip
