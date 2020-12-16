FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-48ea12f
RUN pacman -S --needed --noconfirm go zip
