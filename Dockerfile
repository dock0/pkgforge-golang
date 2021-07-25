FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-61f788d
RUN pacman -S --needed --noconfirm go zip
