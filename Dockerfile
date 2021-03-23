FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-50e918e
RUN pacman -S --needed --noconfirm go zip
