FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-69a730a
RUN pacman -S --needed --noconfirm go zip
