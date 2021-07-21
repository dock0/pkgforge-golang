FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-4c99f27
RUN pacman -S --needed --noconfirm go zip
