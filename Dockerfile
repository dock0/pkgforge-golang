FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-1f6d44e
RUN pacman -S --needed --noconfirm go zip
