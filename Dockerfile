FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-5026fe0
RUN pacman -S --needed --noconfirm go zip
