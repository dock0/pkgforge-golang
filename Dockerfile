FROM ghcr.io/dock0/pkgforge:20230711-b91d606
RUN pacman -S --needed --noconfirm go zip
