FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-b8018bb
RUN pacman -S --needed --noconfirm go zip
