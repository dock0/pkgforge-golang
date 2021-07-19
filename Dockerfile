FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-3837142
RUN pacman -S --needed --noconfirm go zip
