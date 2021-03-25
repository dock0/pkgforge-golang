FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-6f6ca93
RUN pacman -S --needed --noconfirm go zip
