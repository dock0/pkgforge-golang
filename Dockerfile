FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-6f509a2
RUN pacman -S --needed --noconfirm go zip
