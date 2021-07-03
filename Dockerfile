FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-2659a59
RUN pacman -S --needed --noconfirm go zip
