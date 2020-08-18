FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-50b6f98
RUN pacman -S --needed --noconfirm go zip
