FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-12755f2
RUN pacman -S --needed --noconfirm go zip
