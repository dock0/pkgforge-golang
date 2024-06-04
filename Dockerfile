FROM ghcr.io/dock0/pkgforge:20240604-322ceef
RUN pacman -S --needed --noconfirm go zip
