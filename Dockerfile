FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-513627a
RUN pacman -S --needed --noconfirm go zip
