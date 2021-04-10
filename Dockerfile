FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-a21757a
RUN pacman -S --needed --noconfirm go zip
