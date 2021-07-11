FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-6524299
RUN pacman -S --needed --noconfirm go zip
