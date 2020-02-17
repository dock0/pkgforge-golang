FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-aac82be
RUN pacman -S --needed --noconfirm go zip
