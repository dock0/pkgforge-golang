FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-a1d27e5
RUN pacman -S --needed --noconfirm go zip
