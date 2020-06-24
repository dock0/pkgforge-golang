FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-0862f9d
RUN pacman -S --needed --noconfirm go zip
