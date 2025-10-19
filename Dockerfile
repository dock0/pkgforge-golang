FROM ghcr.io/dock0/pkgforge:20251019-321a3c3
RUN pacman -S --needed --noconfirm go zip
