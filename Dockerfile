FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-8bd1c34
RUN pacman -S --needed --noconfirm go zip
