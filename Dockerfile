FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-77a3f07
RUN pacman -S --needed --noconfirm go zip
