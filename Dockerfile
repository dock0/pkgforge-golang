FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-2468ec5
RUN pacman -S --needed --noconfirm go zip
