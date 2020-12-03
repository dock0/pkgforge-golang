FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-7f4286d
RUN pacman -S --needed --noconfirm go zip
