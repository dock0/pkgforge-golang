FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-463dafb
RUN pacman -S --needed --noconfirm go zip
