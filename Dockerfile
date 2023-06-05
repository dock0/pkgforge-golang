FROM ghcr.io/dock0/pkgforge:20230605-8df8154
RUN pacman -S --needed --noconfirm go zip
