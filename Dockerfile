FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-ce43333
RUN pacman -S --needed --noconfirm go zip
