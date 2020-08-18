FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-50f2883
RUN pacman -S --needed --noconfirm go zip
