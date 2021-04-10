FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-a56c64a
RUN pacman -S --needed --noconfirm go zip
