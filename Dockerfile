FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-26e490f
RUN pacman -S --needed --noconfirm go zip
