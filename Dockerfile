FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-58f3638
RUN pacman -S --needed --noconfirm go zip
