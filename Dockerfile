FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-71e4a48
RUN pacman -S --needed --noconfirm go zip
