FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-8f9d803
RUN pacman -S --needed --noconfirm go zip
