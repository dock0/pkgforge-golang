FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-60017ab
RUN pacman -S --needed --noconfirm go zip
