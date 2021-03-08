FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-352be6d
RUN pacman -S --needed --noconfirm go zip
