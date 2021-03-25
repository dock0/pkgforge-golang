FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-a2b9d86
RUN pacman -S --needed --noconfirm go zip
