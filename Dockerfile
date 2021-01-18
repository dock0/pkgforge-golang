FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-dd1af2a
RUN pacman -S --needed --noconfirm go zip
