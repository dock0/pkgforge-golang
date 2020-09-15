FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-9da92a9
RUN pacman -S --needed --noconfirm go zip
