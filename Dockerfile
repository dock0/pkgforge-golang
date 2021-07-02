FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-d6f7cb6
RUN pacman -S --needed --noconfirm go zip
