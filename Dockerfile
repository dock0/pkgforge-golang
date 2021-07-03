FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-168d900
RUN pacman -S --needed --noconfirm go zip
