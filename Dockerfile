FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-a062e97
RUN pacman -S --needed --noconfirm go zip
