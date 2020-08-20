FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-a635c75
RUN pacman -S --needed --noconfirm go zip
