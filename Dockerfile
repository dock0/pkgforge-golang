FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-88ae7ab
RUN pacman -S --needed --noconfirm go zip
