FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-082154f
RUN pacman -S --needed --noconfirm go zip
