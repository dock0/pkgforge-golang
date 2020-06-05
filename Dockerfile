FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-8fc163f
RUN pacman -S --needed --noconfirm go zip
