FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-923b627
RUN pacman -S --needed --noconfirm go zip
