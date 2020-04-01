FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-a46d84b
RUN pacman -S --needed --noconfirm go zip
