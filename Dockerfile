FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-8dcbb1f
RUN pacman -S --needed --noconfirm go zip
