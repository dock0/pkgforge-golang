FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-b4e46bb
RUN pacman -S --needed --noconfirm go zip
