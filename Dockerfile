FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-c539153
RUN pacman -S --needed --noconfirm go zip
