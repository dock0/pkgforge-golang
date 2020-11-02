FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-6c361f4
RUN pacman -S --needed --noconfirm go zip
