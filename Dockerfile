FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-2bfbebc
RUN pacman -S --needed --noconfirm go zip
