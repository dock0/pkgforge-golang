FROM ghcr.io/dock0/pkgforge:20230716-0fa0449
RUN pacman -S --needed --noconfirm go zip
