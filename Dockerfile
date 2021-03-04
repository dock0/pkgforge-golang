FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-6264c29
RUN pacman -S --needed --noconfirm go zip
