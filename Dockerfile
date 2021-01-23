FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-5e1dd14
RUN pacman -S --needed --noconfirm go zip
