FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-bc320c1
RUN pacman -S --needed --noconfirm go zip
