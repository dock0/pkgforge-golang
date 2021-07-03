FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-7ada61d
RUN pacman -S --needed --noconfirm go zip
