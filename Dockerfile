FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-213a362
RUN pacman -S --needed --noconfirm go zip
