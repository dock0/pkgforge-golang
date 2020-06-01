FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-aaa92e3
RUN pacman -S --needed --noconfirm go zip
