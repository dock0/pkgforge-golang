FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-4843f73
RUN pacman -S --needed --noconfirm go zip
