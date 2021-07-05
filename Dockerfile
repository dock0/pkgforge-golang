FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-e564802
RUN pacman -S --needed --noconfirm go zip
