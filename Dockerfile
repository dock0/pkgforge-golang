FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-51782aa
RUN pacman -S --needed --noconfirm go zip
