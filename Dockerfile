FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-018e811
RUN pacman -S --needed --noconfirm go zip
