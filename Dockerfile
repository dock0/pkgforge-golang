FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-46665a7
RUN pacman -S --needed --noconfirm go zip
