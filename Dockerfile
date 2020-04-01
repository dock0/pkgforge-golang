FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-5bdceaf
RUN pacman -S --needed --noconfirm go zip
