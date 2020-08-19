FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-e0b1729
RUN pacman -S --needed --noconfirm go zip
