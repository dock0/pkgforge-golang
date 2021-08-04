FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-3aa8c2d
RUN pacman -S --needed --noconfirm go zip
