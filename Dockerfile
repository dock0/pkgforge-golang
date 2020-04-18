FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-26ab3ea
RUN pacman -S --needed --noconfirm go zip
