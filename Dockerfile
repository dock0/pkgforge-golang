FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-9b599ab
RUN pacman -S --needed --noconfirm go zip
