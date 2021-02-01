FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-2f27697
RUN pacman -S --needed --noconfirm go zip
