FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-23e83d4
RUN pacman -S --needed --noconfirm go zip
