FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-3906c8b
RUN pacman -S --needed --noconfirm go zip
