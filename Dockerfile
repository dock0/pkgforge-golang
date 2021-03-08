FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-222ee76
RUN pacman -S --needed --noconfirm go zip
