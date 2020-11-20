FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-795a431
RUN pacman -S --needed --noconfirm go zip
