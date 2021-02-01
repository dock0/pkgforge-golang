FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-3009ea2
RUN pacman -S --needed --noconfirm go zip
