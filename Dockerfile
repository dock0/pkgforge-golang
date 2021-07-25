FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-87f316a
RUN pacman -S --needed --noconfirm go zip
