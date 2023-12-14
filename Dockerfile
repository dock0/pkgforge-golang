FROM ghcr.io/dock0/pkgforge:20231214-6e053a2
RUN pacman -S --needed --noconfirm go zip
