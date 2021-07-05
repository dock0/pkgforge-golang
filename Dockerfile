FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-5c245e9
RUN pacman -S --needed --noconfirm go zip
