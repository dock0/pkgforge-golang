FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-3c38c69
RUN pacman -S --needed --noconfirm go zip
