FROM ghcr.io/dock0/pkgforge:20231205-6b6938b
RUN pacman -S --needed --noconfirm go zip
