FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-11569f6
RUN pacman -S --needed --noconfirm go zip
