FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-d89b432
RUN pacman -S --needed --noconfirm go zip
