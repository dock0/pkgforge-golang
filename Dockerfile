FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-34c8b78
RUN pacman -S --needed --noconfirm go zip
