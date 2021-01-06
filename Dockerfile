FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-098d664
RUN pacman -S --needed --noconfirm go zip
