FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-4f2df2d
RUN pacman -S --needed --noconfirm go zip
