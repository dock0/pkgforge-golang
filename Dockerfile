FROM ghcr.io/dock0/pkgforge:20240527-ccfaac6
RUN pacman -S --needed --noconfirm go zip
