FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-5b20826
RUN pacman -S --needed --noconfirm go zip
