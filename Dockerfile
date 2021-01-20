FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-7f9ca9e
RUN pacman -S --needed --noconfirm go zip
