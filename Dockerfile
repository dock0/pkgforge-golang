FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-8f0cb4a
RUN pacman -S --needed --noconfirm go zip
