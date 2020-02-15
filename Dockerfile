FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-0038021
RUN pacman -S --needed --noconfirm go zip
