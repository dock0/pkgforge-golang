FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-29aa959
RUN pacman -S --needed --noconfirm go zip
