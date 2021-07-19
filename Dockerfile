FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-8ea749e
RUN pacman -S --needed --noconfirm go zip
