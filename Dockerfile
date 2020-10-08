FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-8871ac2
RUN pacman -S --needed --noconfirm go zip
