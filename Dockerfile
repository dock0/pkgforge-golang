FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-e439b43
RUN pacman -S --needed --noconfirm go zip
