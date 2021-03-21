FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-5fb8706
RUN pacman -S --needed --noconfirm go zip
