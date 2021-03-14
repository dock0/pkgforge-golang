FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-07935b4
RUN pacman -S --needed --noconfirm go zip
