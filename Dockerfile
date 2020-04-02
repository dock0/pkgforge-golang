FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-269ac36
RUN pacman -S --needed --noconfirm go zip
