FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-321842b
RUN pacman -S --needed --noconfirm go zip
