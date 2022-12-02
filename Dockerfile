FROM ghcr.io/dock0/pkgforge:20221202-321dd0a
RUN pacman -S --needed --noconfirm go zip
