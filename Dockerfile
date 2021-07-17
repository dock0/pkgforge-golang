FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-a4c88c2
RUN pacman -S --needed --noconfirm go zip
