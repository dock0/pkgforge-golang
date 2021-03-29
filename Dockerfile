FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-113cabc
RUN pacman -S --needed --noconfirm go zip
