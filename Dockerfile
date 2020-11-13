FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-e2f0061
RUN pacman -S --needed --noconfirm go zip
