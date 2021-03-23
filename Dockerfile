FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-0cab45b
RUN pacman -S --needed --noconfirm go zip
