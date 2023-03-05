FROM ghcr.io/dock0/pkgforge:20230305-8130bdd
RUN pacman -S --needed --noconfirm go zip
