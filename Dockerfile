FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-ce1674a
RUN pacman -S --needed --noconfirm go zip
