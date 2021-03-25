FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-6442997
RUN pacman -S --needed --noconfirm go zip
