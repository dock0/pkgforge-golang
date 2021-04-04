FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-1abca0a
RUN pacman -S --needed --noconfirm go zip
