FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-4561340
RUN pacman -S --needed --noconfirm go zip
