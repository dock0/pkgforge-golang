FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-45ae606
RUN pacman -S --needed --noconfirm go zip
