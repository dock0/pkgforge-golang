FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-da8c15b
RUN pacman -S --needed --noconfirm go zip
