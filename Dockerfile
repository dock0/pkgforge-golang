FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-532f02a
RUN pacman -S --needed --noconfirm go zip
