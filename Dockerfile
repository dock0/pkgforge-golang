FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-a6997c6
RUN pacman -S --needed --noconfirm go zip
