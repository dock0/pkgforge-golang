FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-df7ac11
RUN pacman -S --needed --noconfirm go zip
