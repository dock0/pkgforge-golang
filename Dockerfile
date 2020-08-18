FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-4e4a931
RUN pacman -S --needed --noconfirm go zip
