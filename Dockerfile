FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-681df7f
RUN pacman -S --needed --noconfirm go zip
