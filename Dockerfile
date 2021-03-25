FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-723382e
RUN pacman -S --needed --noconfirm go zip
