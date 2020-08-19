FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-a343924
RUN pacman -S --needed --noconfirm go zip
