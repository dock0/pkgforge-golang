FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-8a75ab5
RUN pacman -S --needed --noconfirm go zip
