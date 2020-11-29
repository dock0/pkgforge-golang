FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-8e989f0
RUN pacman -S --needed --noconfirm go zip
