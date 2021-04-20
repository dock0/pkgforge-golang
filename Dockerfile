FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-8f032f6
RUN pacman -S --needed --noconfirm go zip
