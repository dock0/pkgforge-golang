FROM ghcr.io/dock0/pkgforge:20220519-dc04423
RUN pacman -S --needed --noconfirm go zip
