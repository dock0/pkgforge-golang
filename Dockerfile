FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-849f98b
RUN pacman -S --needed --noconfirm go zip
