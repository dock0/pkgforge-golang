FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-7d67d6b
RUN pacman -S --needed --noconfirm go zip
