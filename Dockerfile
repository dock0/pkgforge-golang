FROM ghcr.io/dock0/pkgforge:20251007-9c2bd61
RUN pacman -S --needed --noconfirm go zip
