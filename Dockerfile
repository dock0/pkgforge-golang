FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-70b7d9a
RUN pacman -S --needed --noconfirm go zip
