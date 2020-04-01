FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-1f25971
RUN pacman -S --needed --noconfirm go zip
