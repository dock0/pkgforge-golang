FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-d2a9d48
RUN pacman -S --needed --noconfirm go zip
