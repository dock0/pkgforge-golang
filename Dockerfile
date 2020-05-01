FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-5444025
RUN pacman -S --needed --noconfirm go zip
