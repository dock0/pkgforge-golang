FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-9e25ad8
RUN pacman -S --needed --noconfirm go zip
