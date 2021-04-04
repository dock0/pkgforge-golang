FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-2b0ebbb
RUN pacman -S --needed --noconfirm go zip
