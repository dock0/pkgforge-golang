FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-8b1e11a
RUN pacman -S --needed --noconfirm go zip
