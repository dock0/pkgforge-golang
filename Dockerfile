FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-4ffef57
RUN pacman -S --needed --noconfirm go zip
