FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-0172151
RUN pacman -S --needed --noconfirm go zip
