FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-50c3b43
RUN pacman -S --needed --noconfirm go zip
