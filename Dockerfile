FROM ghcr.io/dock0/pkgforge:20241010-691938b
RUN pacman -S --needed --noconfirm go zip
