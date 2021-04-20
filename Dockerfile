FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-5c88b19
RUN pacman -S --needed --noconfirm go zip
