FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-8d703b1
RUN pacman -S --needed --noconfirm go zip
