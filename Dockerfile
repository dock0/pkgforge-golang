FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-6e7b681
RUN pacman -S --needed --noconfirm go zip
