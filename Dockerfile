FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-4a2de0c
RUN pacman -S --needed --noconfirm go zip
