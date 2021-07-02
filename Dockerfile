FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-8acdef6
RUN pacman -S --needed --noconfirm go zip
