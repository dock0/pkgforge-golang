FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-511dc8d
RUN pacman -S --needed --noconfirm go zip
