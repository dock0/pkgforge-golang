FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-8837208
RUN pacman -S --needed --noconfirm go zip
