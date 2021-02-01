FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-4e2e549
RUN pacman -S --needed --noconfirm go zip
