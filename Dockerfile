FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-0505686
RUN pacman -S --needed --noconfirm go zip
