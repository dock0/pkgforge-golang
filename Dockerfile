FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-057e664
RUN pacman -S --needed --noconfirm go zip
