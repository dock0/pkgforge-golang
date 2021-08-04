FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-0d7fcb6
RUN pacman -S --needed --noconfirm go zip
