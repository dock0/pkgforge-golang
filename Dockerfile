FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-47c9288
RUN pacman -S --needed --noconfirm go zip
