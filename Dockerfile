FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-5b35a46
RUN pacman -S --needed --noconfirm go zip
