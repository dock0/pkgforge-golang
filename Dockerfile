FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-5c781b3
RUN pacman -S --needed --noconfirm go zip
