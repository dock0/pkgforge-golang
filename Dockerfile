FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-8fceac5
RUN pacman -S --needed --noconfirm go zip
