FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-703bbb4
RUN pacman -S --needed --noconfirm go zip
