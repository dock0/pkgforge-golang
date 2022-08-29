FROM ghcr.io/dock0/pkgforge:20220829-a663426
RUN pacman -S --needed --noconfirm go zip
