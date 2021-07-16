FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-b872f4b
RUN pacman -S --needed --noconfirm go zip
