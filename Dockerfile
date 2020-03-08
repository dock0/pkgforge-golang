FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-65a4deb
RUN pacman -S --needed --noconfirm go zip
