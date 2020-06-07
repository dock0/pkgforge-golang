FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-ee06035
RUN pacman -S --needed --noconfirm go zip
