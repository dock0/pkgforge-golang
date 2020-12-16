FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-c5b5193
RUN pacman -S --needed --noconfirm go zip
