FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-5962739
RUN pacman -S --needed --noconfirm go zip
