FROM ghcr.io/dock0/pkgforge:20220829-dc599bf
RUN pacman -S --needed --noconfirm go zip
