FROM ghcr.io/dock0/pkgforge:20250413-190870d
RUN pacman -S --needed --noconfirm go zip
