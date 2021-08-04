FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-270ad17
RUN pacman -S --needed --noconfirm go zip
