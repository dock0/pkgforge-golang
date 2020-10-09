FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-1a007d0
RUN pacman -S --needed --noconfirm go zip
