FROM ghcr.io/dock0/pkgforge:20220829-7573e46
RUN pacman -S --needed --noconfirm go zip
