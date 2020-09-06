FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-3f1fbdd
RUN pacman -S --needed --noconfirm go zip
