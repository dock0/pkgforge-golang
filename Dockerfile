FROM ghcr.io/dock0/pkgforge:20220806-4b93e8a
RUN pacman -S --needed --noconfirm go zip
