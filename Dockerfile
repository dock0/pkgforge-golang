FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-5a3f8d0
RUN pacman -S --needed --noconfirm go zip
