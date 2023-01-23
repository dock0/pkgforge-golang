FROM ghcr.io/dock0/pkgforge:20230123-65fac49
RUN pacman -S --needed --noconfirm go zip
