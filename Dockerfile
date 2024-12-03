FROM ghcr.io/dock0/pkgforge:20241203-fc3a527
RUN pacman -S --needed --noconfirm go zip
