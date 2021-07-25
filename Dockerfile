FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-24f629e
RUN pacman -S --needed --noconfirm go zip
