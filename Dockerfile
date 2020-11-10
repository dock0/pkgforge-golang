FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-5bf1379
RUN pacman -S --needed --noconfirm go zip
