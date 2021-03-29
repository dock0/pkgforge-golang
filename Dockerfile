FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-2e2f2aa
RUN pacman -S --needed --noconfirm go zip
