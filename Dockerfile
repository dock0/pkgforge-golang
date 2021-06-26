FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-5cafe7f
RUN pacman -S --needed --noconfirm go zip
