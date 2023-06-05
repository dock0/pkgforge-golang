FROM ghcr.io/dock0/pkgforge:20230605-477ad57
RUN pacman -S --needed --noconfirm go zip
