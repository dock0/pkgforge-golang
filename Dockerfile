FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-016f4f4
RUN pacman -S --needed --noconfirm go zip
