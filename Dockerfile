FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-49770ad
RUN pacman -S --needed --noconfirm go zip
