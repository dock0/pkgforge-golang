FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-0a1944c
RUN pacman -S --needed --noconfirm go zip
