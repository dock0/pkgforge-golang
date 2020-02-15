FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-ac8b442
RUN pacman -S --needed --noconfirm go zip
