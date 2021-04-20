FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-19fe707
RUN pacman -S --needed --noconfirm go zip
