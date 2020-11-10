FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-d9ff8e0
RUN pacman -S --needed --noconfirm go zip
