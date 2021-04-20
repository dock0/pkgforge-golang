FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-95f5a9a
RUN pacman -S --needed --noconfirm go zip
