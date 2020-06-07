FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-b7e148a
RUN pacman -S --needed --noconfirm go zip
