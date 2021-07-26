FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-2818d5e
RUN pacman -S --needed --noconfirm go zip
