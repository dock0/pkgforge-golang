FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-6f8664b
RUN pacman -S --needed --noconfirm go zip
