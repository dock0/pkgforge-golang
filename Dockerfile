FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-26b21b0
RUN pacman -S --needed --noconfirm go zip
