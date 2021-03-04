FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-1b75add
RUN pacman -S --needed --noconfirm go zip
