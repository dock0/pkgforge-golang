FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-7b73944
RUN pacman -S --needed --noconfirm go zip
