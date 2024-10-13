FROM ghcr.io/dock0/pkgforge:20241013-321437b
RUN pacman -S --needed --noconfirm go zip
