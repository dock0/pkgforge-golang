FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-f07f827
RUN pacman -S --needed --noconfirm go zip
