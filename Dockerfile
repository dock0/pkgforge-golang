FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-d34a8a3
RUN pacman -S --needed --noconfirm go zip
