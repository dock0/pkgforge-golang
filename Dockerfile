FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-845c4fa
RUN pacman -S --needed --noconfirm go zip
