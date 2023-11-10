FROM ghcr.io/dock0/pkgforge:20231110-ec70b93
RUN pacman -S --needed --noconfirm go zip
