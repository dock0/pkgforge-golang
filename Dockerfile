FROM ghcr.io/dock0/pkgforge:20230506-321f3da
RUN pacman -S --needed --noconfirm go zip
