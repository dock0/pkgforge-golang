FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-3352a47
RUN pacman -S --needed --noconfirm go zip
