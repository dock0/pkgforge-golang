FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-386c5e4
RUN pacman -S --needed --noconfirm go zip
