FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-d5a67be
RUN pacman -S --needed --noconfirm go zip
