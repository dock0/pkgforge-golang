FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-324a373
RUN pacman -S --needed --noconfirm go zip
