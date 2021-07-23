FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-974095d
RUN pacman -S --needed --noconfirm go zip
