FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-59ef0a4
RUN pacman -S --needed --noconfirm go zip
