FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-5056c74
RUN pacman -S --needed --noconfirm go zip
