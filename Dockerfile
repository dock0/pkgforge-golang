FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210811-3126f9b
RUN pacman -S --needed --noconfirm go zip
