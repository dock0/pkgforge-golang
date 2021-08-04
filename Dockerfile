FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-d2ba34b
RUN pacman -S --needed --noconfirm go zip
