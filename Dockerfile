FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-c2628ca
RUN pacman -S --needed --noconfirm go zip
