FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-4040106
RUN pacman -S --needed --noconfirm go zip
