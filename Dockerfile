FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-2bd68db
RUN pacman -S --needed --noconfirm go zip
