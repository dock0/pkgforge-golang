FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-ac75879
RUN pacman -S --needed --noconfirm go zip
