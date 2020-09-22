FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-8be9a9b
RUN pacman -S --needed --noconfirm go zip
