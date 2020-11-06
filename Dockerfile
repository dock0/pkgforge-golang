FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-e9e2244
RUN pacman -S --needed --noconfirm go zip
