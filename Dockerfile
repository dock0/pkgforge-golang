FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-1e59b69
RUN pacman -S --needed --noconfirm go zip
