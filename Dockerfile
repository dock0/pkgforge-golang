FROM ghcr.io/dock0/pkgforge:20220830-47193f0
RUN pacman -S --needed --noconfirm go zip
