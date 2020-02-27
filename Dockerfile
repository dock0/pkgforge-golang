FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-4ff7892
RUN pacman -S --needed --noconfirm go zip
