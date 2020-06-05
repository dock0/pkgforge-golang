FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-b441129
RUN pacman -S --needed --noconfirm go zip
