FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-51ccfa1
RUN pacman -S --needed --noconfirm go zip
