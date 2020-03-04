FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-287d53d
RUN pacman -S --needed --noconfirm go zip
